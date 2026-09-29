.class public final Lk2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2d;


# instance fields
.field public final a:I

.field public final b:Luv7;


# direct methods
.method public constructor <init>(ILuv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk2d;->a:I

    iput-object p2, p0, Lk2d;->b:Luv7;

    return-void
.end method


# virtual methods
.method public final a()Luv7;
    .locals 0

    iget-object p0, p0, Lk2d;->b:Luv7;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lk2d;->a:I

    return p0
.end method
