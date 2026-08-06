.class public abstract Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lau;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lau;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lbu;->a:Letg;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method
