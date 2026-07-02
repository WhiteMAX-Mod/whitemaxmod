.class public abstract Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfrd;->call_incoming_from_organization:I

    sput v0, Ljdb;->a:I

    sget v0, Lfrd;->not_contact_with_hidden_phone_number:I

    sput v0, Ljdb;->b:I

    return-void
.end method
