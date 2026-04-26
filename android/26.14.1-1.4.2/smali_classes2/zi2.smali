.class public abstract Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lht1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lzi2;->a:Ljava/lang/Object;

    return-void
.end method
