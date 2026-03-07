.class public final Lbwi;
.super Lawi;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxf;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lbxf;-><init>(I)V

    sput-object v0, Lbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
