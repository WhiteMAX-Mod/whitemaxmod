.class public abstract synthetic Lz57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljc1;->m:[Ljc1;

    invoke-virtual {v0}, [Ljc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc1;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz57;->a:Lfp6;

    return-void
.end method
