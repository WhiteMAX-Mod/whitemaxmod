.class public final Lj4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltn4;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lb4h;

.field public d:I


# direct methods
.method public constructor <init>(ILtn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj4h;->a:Ltn4;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lj4h;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lb4h;

    iput-object p1, p0, Lj4h;->c:[Lb4h;

    return-void
.end method
