.class public final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg72;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lg72;-><init>(Lks8;Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Laaf;->a:Lj3h;

    new-instance p1, Llca;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Laaf;->b:Lj3h;

    return-void
.end method
