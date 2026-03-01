.class public final Lw77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lw77;

.field public static final b:Lkn3;

.field public static final c:Lu16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw77;->a:Lw77;

    const/4 v0, 0x2

    new-array v1, v0, [Lks6;

    sget-object v2, Lu77;->a:Lu77;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lv77;->a:Lv77;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lxrj;->b([Lks6;)Lkn3;

    move-result-object v1

    sput-object v1, Lw77;->b:Lkn3;

    new-instance v1, Lu16;

    invoke-direct {v1, v0}, Lu16;-><init>(I)V

    sput-object v1, Lw77;->c:Lu16;

    return-void
.end method
