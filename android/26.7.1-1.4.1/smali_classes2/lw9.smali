.class public final Llw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljb;


# instance fields
.field public final a:Lwu8;

.field public final b:Lljb;

.field public c:I


# direct methods
.method public constructor <init>(Lwu8;Lljb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llw9;->c:I

    iput-object p1, p0, Llw9;->a:Lwu8;

    iput-object p2, p0, Llw9;->b:Lljb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llw9;->c:I

    iget-object v1, p0, Llw9;->a:Lwu8;

    iget v1, v1, Lwu8;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Llw9;->c:I

    iget-object v0, p0, Llw9;->b:Lljb;

    invoke-interface {v0, p1}, Lljb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
