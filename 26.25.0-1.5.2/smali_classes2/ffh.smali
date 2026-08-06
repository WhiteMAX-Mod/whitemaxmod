.class public abstract synthetic Lffh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lffh;->a:Lu56;

    return-void
.end method
