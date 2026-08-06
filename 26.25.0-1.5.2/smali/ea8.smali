.class public final Lea8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lj3h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea8;->a:Lj3h;

    new-instance p1, Ld2;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lea8;->b:Lj3h;

    return-void
.end method
