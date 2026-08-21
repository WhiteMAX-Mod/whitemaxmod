.class public final Ld1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei3;

.field public final b:Lu8b;


# direct methods
.method public constructor <init>(Lei3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1c;->a:Lei3;

    sget-object p1, Lrf9;->c:Lrf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrf9;->d:Lm65;

    sget-object v0, Lg7i;->c:Lg7i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg7i;->h:Lm65;

    sget-object v1, Lcqb;->a:[Ljava/lang/Object;

    new-instance v1, Lu8b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu8b;-><init>(I)V

    invoke-virtual {v1, p1}, Lu8b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lu8b;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ld1c;->b:Lu8b;

    return-void
.end method
