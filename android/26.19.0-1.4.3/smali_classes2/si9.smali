.class public final Lsi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0b;


# instance fields
.field public final a:Lrj8;

.field public final b:Le0b;

.field public c:I


# direct methods
.method public constructor <init>(Lrj8;Le0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsi9;->c:I

    iput-object p1, p0, Lsi9;->a:Lrj8;

    iput-object p2, p0, Lsi9;->b:Le0b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsi9;->c:I

    iget-object v1, p0, Lsi9;->a:Lrj8;

    iget v1, v1, Lrj8;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lsi9;->c:I

    iget-object v0, p0, Lsi9;->b:Le0b;

    invoke-interface {v0, p1}, Le0b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
