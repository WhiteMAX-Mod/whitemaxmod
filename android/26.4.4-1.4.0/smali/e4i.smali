.class public final Le4i;
.super Ld4i;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ll7f;-><init>(I)V

    sput-object v0, Le4i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
