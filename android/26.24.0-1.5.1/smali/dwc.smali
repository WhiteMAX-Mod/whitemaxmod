.class public final Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwc;->a:Le9e;

    new-instance p1, Ljl;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Ldwc;->b:Ljl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    new-instance v0, Lga5;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lga5;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ldwc;->a:Le9e;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
