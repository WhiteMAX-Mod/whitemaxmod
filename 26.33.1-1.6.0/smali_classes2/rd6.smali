.class public abstract synthetic Lrd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvxj;->f:[Lvxj;

    invoke-virtual {v0}, [Lvxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvxj;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrd6;->a:Lfp6;

    return-void
.end method
