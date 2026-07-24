.class public final Ltjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjg;->a:Ljava/lang/String;

    iput-object p2, p0, Ltjg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltjg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lc2;)V
    .locals 2

    iget-object v0, p0, Ltjg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltjg;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lqk8;->b0(Ljava/lang/String;)Lqk8;

    invoke-interface {p1, v0}, Lqk8;->p0(Ljava/lang/String;)V

    return-void
.end method
