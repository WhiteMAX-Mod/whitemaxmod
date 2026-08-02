.class public Llsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lqkl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqkl;->b:Llgl;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lchc;->W([Ljava/lang/Object;I)V

    new-instance p3, Lrtl;

    invoke-direct {p3, p1, p2}, Lrtl;-><init>([Ljava/lang/Object;I)V

    iput-object p3, p0, Llsh;->a:Lqkl;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Llsh;->a:Lqkl;

    return-object p0
.end method
