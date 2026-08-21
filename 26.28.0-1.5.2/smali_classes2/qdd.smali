.class public final Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lm9g;


# direct methods
.method public constructor <init>(Lm9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdd;->a:Lm9g;

    return-void
.end method


# virtual methods
.method public final a(Lqf7;Llq4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpdd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpdd;-><init>(Lqf7;Llq4;I)V

    iget-object p0, p0, Lqdd;->a:Lm9g;

    invoke-virtual {p0, v0, p2}, Lm9g;->a(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lxx6;
    .locals 0

    iget-object p0, p0, Lqdd;->a:Lm9g;

    iget-object p0, p0, Lm9g;->c:Lbye;

    return-object p0
.end method
