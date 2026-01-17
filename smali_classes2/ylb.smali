.class public final Lylb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llgc;

.field public final c:Ljava/lang/String;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Landroid/content/Context;Llgc;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lylb;->a:Landroid/content/Context;

    iput-object p3, p0, Lylb;->b:Llgc;

    const-class p2, Lylb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lylb;->c:Ljava/lang/String;

    iput-object p4, p0, Lylb;->d:Lo58;

    iput-object p1, p0, Lylb;->e:Lo58;

    iput-object p5, p0, Lylb;->f:Lo58;

    new-instance p1, La3b;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La3b;-><init>(I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lylb;->g:Ln8g;

    return-void
.end method
