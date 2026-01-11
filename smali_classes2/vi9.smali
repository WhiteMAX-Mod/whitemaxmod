.class public final Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# instance fields
.field public final a:Lpkd;

.field public final b:Lah5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lch5;->a:Lch5;

    invoke-static {v0}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v0

    new-instance v1, Lpkd;

    invoke-direct {v1, v0}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lvi9;->a:Lpkd;

    sget-object v0, Lah5;->a:Lah5;

    iput-object v0, p0, Lvi9;->b:Lah5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lf76;
    .locals 1

    iget-object v0, p0, Lvi9;->b:Lah5;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpkd;
    .locals 1

    iget-object v0, p0, Lvi9;->a:Lpkd;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
