.class public final Lolg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlg;


# instance fields
.field public final a:Lvhg;

.field public final b:Lvhg;

.field public final c:Lvhg;

.field public final d:Lvhg;

.field public final e:Lvhg;

.field public final f:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Lvhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lolg;->e:Lvhg;

    new-instance p2, Lms;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lms;-><init>(Lfa8;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lolg;->b:Lvhg;

    new-instance p2, Lms;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lms;-><init>(Lfa8;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lolg;->c:Lvhg;

    new-instance p2, Lms;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lms;-><init>(Lfa8;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lolg;->a:Lvhg;

    new-instance p2, Lms;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lms;-><init>(Lfa8;I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Lolg;->d:Lvhg;

    new-instance p2, Lms;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lms;-><init>(Lfa8;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lolg;->f:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Ltje;
    .locals 1

    iget-object v0, p0, Lolg;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltje;

    return-object v0
.end method
