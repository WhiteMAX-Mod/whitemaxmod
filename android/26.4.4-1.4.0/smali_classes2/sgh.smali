.class public abstract Lsgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh3;

.field public static final b:Lg7;

.field public static final c:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh3;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    sput-object v0, Lsgh;->a:Lqh3;

    const-string v0, "uploader"

    invoke-static {v0}, Lnv;->a(Ljava/lang/String;)Lg7;

    move-result-object v0

    sput-object v0, Lsgh;->b:Lg7;

    new-instance v0, Lq6g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq6g;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Lsgh;->c:Lbgg;

    return-void
.end method
