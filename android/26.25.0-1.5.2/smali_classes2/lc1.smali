.class public final Llc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv8;

.field public b:Lr9d;

.field public c:Lv97;


# direct methods
.method public constructor <init>(Ldv8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1;->a:Ldv8;

    new-instance p1, Lma;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lma;-><init>(I)V

    iput-object p1, p0, Llc1;->c:Lv97;

    return-void
.end method
