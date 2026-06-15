.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lk6d;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lk6d;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02;->a:Lfa8;

    iput-object p2, p0, Lp02;->b:Lfa8;

    iput-object p3, p0, Lp02;->c:Lk6d;

    iput-object p4, p0, Lp02;->d:Lfa8;

    iput-object p5, p0, Lp02;->e:Lfa8;

    iput-object p6, p0, Lp02;->f:Lfa8;

    new-instance p1, Lhl1;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lhl1;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lp02;->g:Lvhg;

    return-void
.end method
