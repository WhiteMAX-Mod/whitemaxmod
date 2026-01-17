.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public b:Lkic;

.field public c:Llq6;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->a:Lj88;

    new-instance p1, Lr4c;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr4c;-><init>(I)V

    iput-object p1, p0, Lx51;->c:Llq6;

    return-void
.end method
