.class public final Lz6b;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lz6b;->b:Z

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm6b;

    const/16 v1, 0xac

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    const/16 v2, 0xae

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    iget-boolean p0, p0, Lz6b;->b:Z

    invoke-direct {v0, v1, p0, p1}, Lm6b;-><init>(Ll6b;ZLny8;)V

    return-object v0
.end method
