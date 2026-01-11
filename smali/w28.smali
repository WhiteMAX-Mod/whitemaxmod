.class public final Lw28;
.super Lq28;
.source "SourceFile"


# instance fields
.field public final c:Lw28;

.field public final d:Lr8g;

.field public e:Lw28;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILw28;Lr8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq28;->a:I

    iput-object p2, p0, Lw28;->c:Lw28;

    iput-object p3, p0, Lw28;->d:Lr8g;

    const/4 p1, -0x1

    iput p1, p0, Lq28;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw28;->f:Ljava/lang/String;

    return-object v0
.end method
