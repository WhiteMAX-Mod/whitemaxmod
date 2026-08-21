.class public final Llw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# instance fields
.field public final synthetic a:Lmw7;

.field public final synthetic b:Lgx7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfx7;


# direct methods
.method public constructor <init>(Lmw7;Lgx7;Ljava/lang/Object;Lfx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw7;->a:Lmw7;

    iput-object p2, p0, Llw7;->b:Lgx7;

    iput-object p3, p0, Llw7;->c:Ljava/lang/Object;

    iput-object p4, p0, Llw7;->d:Lfx7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Llw7;->a:Lmw7;

    iget-object v1, p0, Llw7;->b:Lgx7;

    iget-object v2, p0, Llw7;->c:Ljava/lang/Object;

    iget-object v3, p0, Llw7;->d:Lfx7;

    invoke-virtual/range {v0 .. v5}, Lmw7;->a(Lgx7;Ljava/lang/Object;Lfx7;Lx3e;Ljava/lang/String;)Lv0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbtk;->c(Ljava/lang/Object;)Lidc;

    move-result-object v0

    iget-object p0, p0, Llw7;->b:Lgx7;

    iget-object p0, p0, Lgx7;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lidc;->B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lidc;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
