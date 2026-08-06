.class public final Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7g;


# instance fields
.field public final a:Lr2l;


# direct methods
.method public constructor <init>(Lr2l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7g;->a:Lr2l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ld7g;->a:Lr2l;

    invoke-virtual {p0}, Lr2l;->b()Z

    move-result p0

    return p0
.end method
