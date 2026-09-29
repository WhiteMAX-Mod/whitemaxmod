.class public final enum Luug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luug;

.field public static final enum c:Luug;

.field public static final enum d:Luug;

.field public static final enum e:Luug;

.field public static final enum f:Luug;

.field public static final enum g:Luug;

.field public static final enum h:Luug;

.field public static final enum i:Luug;

.field public static final enum j:Luug;

.field public static final enum k:Luug;

.field public static final enum l:Luug;

.field public static final enum m:Luug;

.field public static final enum n:Luug;

.field public static final enum o:Luug;

.field public static final enum p:Luug;

.field public static final enum q:Luug;

.field public static final enum r:Luug;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luug;

    const-string v1, "FOLDERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->b:Luug;

    new-instance v0, Luug;

    const-string v1, "APPEARANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->c:Luug;

    new-instance v0, Luug;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->d:Luug;

    new-instance v0, Luug;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->e:Luug;

    new-instance v0, Luug;

    const-string v1, "PRIVACY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->f:Luug;

    new-instance v0, Luug;

    const-string v1, "DEVICES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->g:Luug;

    new-instance v0, Luug;

    const-string v1, "MESSAGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->h:Luug;

    new-instance v0, Luug;

    const-string v1, "SAVED_MESSAGES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->i:Luug;

    new-instance v0, Luug;

    const-string v1, "BATTERY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->j:Luug;

    new-instance v0, Luug;

    const-string v1, "MEDIA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->k:Luug;

    new-instance v0, Luug;

    const-string v1, "SUPPORT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->l:Luug;

    new-instance v0, Luug;

    const-string v1, "ABOUT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->m:Luug;

    new-instance v0, Luug;

    const-string v1, "INVITE_FRIENDS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->n:Luug;

    new-instance v0, Luug;

    const-string v1, "MAX_BUSINESS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->o:Luug;

    new-instance v0, Luug;

    const-string v1, "CONTACT_LIST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->p:Luug;

    new-instance v0, Luug;

    const-string v1, "ADD_PROFILE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->q:Luug;

    new-instance v0, Luug;

    const-string v1, "ADD_PROFILE_HINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Luug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luug;->r:Luug;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Luug;->a:J

    return-void
.end method
