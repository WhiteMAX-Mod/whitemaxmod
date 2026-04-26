.class public abstract synthetic Lkhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread$State;->values()[Ljava/lang/Thread$State;

    move-result-object v0

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkhi;->a:Ls76;

    return-void
.end method
