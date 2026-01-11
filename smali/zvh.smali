.class public final Lzvh;
.super Lyvh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lioh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lioh;-><init>(I)V

    sput-object v0, Lzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
