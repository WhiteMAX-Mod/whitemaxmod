.class public final Ldik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lbff;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Ldik;->a:Lrah;

    new-instance v1, Lbff;

    invoke-direct {v1, v0}, Lbff;-><init>(Ltzb;)V

    iput-object v1, p0, Ldik;->b:Lbff;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfik;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldik;->a:Lrah;

    invoke-virtual {p0, p1, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
