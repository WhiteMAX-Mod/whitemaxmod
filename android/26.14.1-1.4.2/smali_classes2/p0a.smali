.class public final Lp0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt80;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILt80;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0a;->a:I

    iput-object p2, p0, Lp0a;->b:Lt80;

    iput p3, p0, Lp0a;->c:I

    iput p4, p0, Lp0a;->d:I

    iput p5, p0, Lp0a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lp0a;->e:I

    return v0
.end method
