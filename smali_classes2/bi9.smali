.class public final Lbi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci9;


# instance fields
.field public final a:Lpld;

.field public final b:Lbh5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldh5;->a:Ldh5;

    invoke-static {v0}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    new-instance v1, Lpld;

    invoke-direct {v1, v0}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lbi9;->a:Lpld;

    sget-object v0, Lbh5;->a:Lbh5;

    iput-object v0, p0, Lbi9;->b:Lbh5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Ld76;
    .locals 1

    iget-object v0, p0, Lbi9;->b:Lbh5;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpld;
    .locals 1

    iget-object v0, p0, Lbi9;->a:Lpld;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
