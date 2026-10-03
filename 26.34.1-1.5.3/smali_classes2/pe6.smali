.class public abstract synthetic Lpe6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln4k;->f:[Ln4k;

    invoke-virtual {v0}, [Ln4k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln4k;

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpe6;->a:Liq6;

    return-void
.end method
