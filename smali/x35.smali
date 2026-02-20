.class public final Lx35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy1;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lbgg;

.field public e:Lcuf;


# direct methods
.method public constructor <init>(Lj88;Luy1;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx35;->a:Luy1;

    iput-object p1, p0, Lx35;->b:Lj88;

    iput-object p3, p0, Lx35;->c:Lj88;

    new-instance p1, Lbx3;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lbx3;-><init>(I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lx35;->d:Lbgg;

    return-void
.end method
