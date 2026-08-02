.class public abstract Lr2k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;

.field public static final b:Lj3h;

.field public static final c:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpc5;->A:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lr2k;->a:Lj3h;

    sget-object v0, Lpc5;->z:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lr2k;->b:Lj3h;

    sget-object v0, Lpc5;->B:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lr2k;->c:Lj3h;

    return-void
.end method
