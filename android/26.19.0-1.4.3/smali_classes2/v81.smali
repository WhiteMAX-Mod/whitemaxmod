.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc8;

.field public b:Lvrc;

.field public c:Lzt6;


# direct methods
.method public constructor <init>(Lwc8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv81;->a:Lwc8;

    new-instance p1, Legc;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Legc;-><init>(I)V

    iput-object p1, p0, Lv81;->c:Lzt6;

    return-void
.end method
