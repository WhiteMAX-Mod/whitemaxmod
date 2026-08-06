.class public final Lbfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrq4;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lseh;

.field public d:I


# direct methods
.method public constructor <init>(ILrq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfh;->a:Lrq4;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lbfh;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lseh;

    iput-object p1, p0, Lbfh;->c:[Lseh;

    return-void
.end method
