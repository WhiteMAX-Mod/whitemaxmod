.class public final synthetic Lgsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsl;

.field public final synthetic b:Lbsl;

.field public final synthetic c:Lell;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmsl;Lbsl;Lell;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsl;->a:Lmsl;

    iput-object p2, p0, Lgsl;->b:Lbsl;

    iput-object p3, p0, Lgsl;->c:Lell;

    iput-object p4, p0, Lgsl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgsl;->a:Lmsl;

    iget-object v1, p0, Lgsl;->b:Lbsl;

    iget-object v2, p0, Lgsl;->c:Lell;

    iget-object p0, p0, Lgsl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lmsl;->c(Lbsl;Lell;Ljava/lang/String;)V

    return-void
.end method
