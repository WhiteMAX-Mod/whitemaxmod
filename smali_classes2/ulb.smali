.class public final synthetic Lulb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkne;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkne;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulb;->a:Ljava/lang/String;

    iput-object p2, p0, Lulb;->b:Lkne;

    iput-object p3, p0, Lulb;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lulb;->d:Z

    iput-boolean p5, p0, Lulb;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lulb;->a:Ljava/lang/String;

    iget-object v0, p0, Lulb;->b:Lkne;

    iget-object v2, p0, Lulb;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Lulb;->d:Z

    iget-boolean v4, p0, Lulb;->o:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Ltlb;

    iget-object v5, p1, Lkne;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, p1, Lkne;->c:Ljava/lang/Object;

    check-cast v6, Lnab;

    iget-object v6, v6, Lnab;->b:Lpab;

    iget-object v6, v6, Lpab;->b:Lje;

    move v7, v3

    move v3, v2

    move-object v2, v5

    new-instance v5, Lrxf;

    iget-object p1, p1, Lkne;->b:Ljava/lang/Object;

    check-cast p1, Ltxf;

    invoke-direct {v5, p1, v7, v4}, Lrxf;-><init>(Ltxf;ZZ)V

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ltlb;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILjjg;Lrxf;)V

    return-object v0
.end method
