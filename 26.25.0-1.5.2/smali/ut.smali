.class public abstract Lut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltt;-><init>(Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lut;->a:Lj3h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b(Landroid/content/Context;Lin4;)Ljava/lang/Object;
.end method
