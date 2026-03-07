.class public final Lq16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lqkh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq16;->b:Lqkh;

    return-void
.end method


# virtual methods
.method public final a()Lqkh;
    .locals 1

    iget-object v0, p0, Lq16;->b:Lqkh;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq16;->a:Ljava/lang/Object;

    return-object v0
.end method
