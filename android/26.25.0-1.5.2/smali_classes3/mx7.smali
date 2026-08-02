.class public final Lmx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La5k;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(La5k;Loq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx7;->a:La5k;

    new-instance p1, Ldv;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ldv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lmx7;->b:Lj3h;

    return-void
.end method
