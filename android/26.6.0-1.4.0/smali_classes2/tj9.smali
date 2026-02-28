.class public final Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj9;


# instance fields
.field public final a:Lmrd;

.field public final b:Lqi5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsi5;->a:Lsi5;

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    new-instance v1, Lmrd;

    invoke-direct {v1, v0}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Ltj9;->a:Lmrd;

    sget-object v0, Lqi5;->a:Lqi5;

    iput-object v0, p0, Ltj9;->b:Lqi5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lb96;
    .locals 1

    iget-object v0, p0, Ltj9;->b:Lqi5;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lmrd;
    .locals 1

    iget-object v0, p0, Ltj9;->a:Lmrd;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
