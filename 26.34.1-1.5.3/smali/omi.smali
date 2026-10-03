.class public final Lomi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzid;


# instance fields
.field public final a:Ljid;

.field public final b:Ltwh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljid;->e:Ljid;

    iput-object v0, p0, Lomi;->a:Ljid;

    new-instance v1, Lajd;

    invoke-direct {v1, v0}, Lajd;-><init>(Ljid;)V

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lomi;->b:Ltwh;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d()Ljid;
    .locals 0

    iget-object p0, p0, Lomi;->a:Ljid;

    return-object p0
.end method

.method public final e()Ltwh;
    .locals 0

    iget-object p0, p0, Lomi;->b:Ltwh;

    return-object p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method
