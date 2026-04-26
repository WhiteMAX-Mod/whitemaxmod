.class public abstract Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldtg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldtg;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lbzg;->a:Ljava/lang/Object;

    return-void
.end method
