.class public final Lqz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:Llw;

.field public final b:Llw;


# direct methods
.method public constructor <init>(Llw;Llw;Lo71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz9;->a:Llw;

    iput-object p2, p0, Lqz9;->b:Llw;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpz9;

    invoke-direct {v0, p0}, Lpz9;-><init>(Lqz9;)V

    return-object v0
.end method
