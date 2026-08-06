.class public abstract Lefi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpke;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lpke;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lefi;->a:Lj3h;

    return-void
.end method
