.class public final synthetic Ls3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Lxf9;


# direct methods
.method public synthetic constructor <init>(Lxf9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3a;->a:Lxf9;

    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 0

    iget-object p1, p0, Ls3a;->a:Lxf9;

    iget-wide p1, p1, Lxf9;->a:J

    return-wide p1
.end method
