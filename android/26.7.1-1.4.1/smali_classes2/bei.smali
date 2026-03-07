.class public final Lbei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leei;

.field public static final b:Landroid/util/Range;

.field public static final c:Lnm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v1, Lbei;->b:Landroid/util/Range;

    sget-object v1, Lnm5;->d:Lnm5;

    sput-object v1, Lbei;->c:Lnm5;

    new-instance v2, Lus7;

    invoke-direct {v2, v0}, Lus7;-><init>(Lsni;)V

    sget-object v0, Ll9i;->o0:Ltf0;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lus7;->b:Lkya;

    invoke-virtual {v2, v0, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Leei;->c:Ltf0;

    sget-object v3, Lufi;->c:Lt62;

    invoke-virtual {v2, v0, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Lpu7;->B:Ltf0;

    invoke-virtual {v2, v0, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v0, Leei;

    invoke-static {v2}, Loac;->a(Lnz3;)Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Leei;-><init>(Loac;)V

    sput-object v0, Lbei;->a:Leei;

    return-void
.end method
