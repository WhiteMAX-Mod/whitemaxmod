.class public final Lquf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruf;


# instance fields
.field public final a:Lpkj;


# direct methods
.method public constructor <init>(Lpkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquf;->a:Lpkj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lquf;->a:Lpkj;

    invoke-virtual {v0}, Lpkj;->b()Z

    move-result v0

    return v0
.end method
