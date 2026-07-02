.class public final Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwsi;

.field public final b:Lzo4;


# direct methods
.method public constructor <init>(Lwsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lzo4;->b:Lzo4;

    iput-object p1, p0, Lzo4;->a:Lwsi;

    return-void
.end method


# virtual methods
.method public final a()Lc72;
    .locals 1

    iget-object v0, p0, Lzo4;->a:Lwsi;

    iget-object v0, v0, Lwsi;->c:Ljava/lang/Object;

    check-cast v0, Lb92;

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb92;->b()Lc72;

    move-result-object v0

    invoke-static {v0}, Lfg8;->h(Ljava/lang/Object;)V

    return-object v0
.end method
