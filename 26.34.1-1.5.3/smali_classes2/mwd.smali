.class public final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwd;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lqj5;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmwd;->a:Ljava/util/List;

    return-object p0
.end method
