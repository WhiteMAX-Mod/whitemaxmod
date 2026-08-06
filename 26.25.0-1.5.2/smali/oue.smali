.class public final enum Loue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Loue;

.field public static final enum A1:Loue;

.field public static final enum A2:Loue;

.field public static final enum B:Loue;

.field public static final enum B1:Loue;

.field public static final enum B2:Loue;

.field public static final enum C:Loue;

.field public static final enum C1:Loue;

.field public static final enum C2:Loue;

.field public static final enum D:Loue;

.field public static final enum D1:Loue;

.field public static final enum D2:Loue;

.field public static final enum E:Loue;

.field public static final enum E1:Loue;

.field public static final enum E2:Loue;

.field public static final enum F:Loue;

.field public static final enum F1:Loue;

.field public static final synthetic F2:[Loue;

.field public static final enum G:Loue;

.field public static final enum G1:Loue;

.field public static final enum H:Loue;

.field public static final enum H1:Loue;

.field public static final enum I:Loue;

.field public static final enum I1:Loue;

.field public static final enum J:Loue;

.field public static final enum J1:Loue;

.field public static final enum K:Loue;

.field public static final enum K1:Loue;

.field public static final enum L1:Loue;

.field public static final enum M1:Loue;

.field public static final enum N1:Loue;

.field public static final enum O1:Loue;

.field public static final enum P1:Loue;

.field public static final enum Q1:Loue;

.field public static final enum R1:Loue;

.field public static final enum S1:Loue;

.field public static final enum T1:Loue;

.field public static final enum U1:Loue;

.field public static final enum V1:Loue;

.field public static final enum W1:Loue;

.field public static final enum X:Loue;

.field public static final enum X1:Loue;

.field public static final enum Y:Loue;

.field public static final enum Y1:Loue;

.field public static final enum Z:Loue;

.field public static final enum Z1:Loue;

.field public static final enum a2:Loue;

.field public static final enum b:Loue;

.field public static final enum b2:Loue;

.field public static final enum c:Loue;

.field public static final enum c2:Loue;

.field public static final enum d:Loue;

.field public static final enum d2:Loue;

.field public static final enum e:Loue;

.field public static final enum e2:Loue;

.field public static final enum f:Loue;

.field public static final enum f2:Loue;

.field public static final enum g:Loue;

.field public static final enum g2:Loue;

.field public static final enum h:Loue;

.field public static final enum h2:Loue;

.field public static final enum i:Loue;

.field public static final enum i2:Loue;

.field public static final enum j:Loue;

.field public static final enum j2:Loue;

.field public static final enum k:Loue;

.field public static final enum k2:Loue;

.field public static final enum l:Loue;

.field public static final enum l2:Loue;

.field public static final enum m:Loue;

.field public static final enum m2:Loue;

.field public static final enum n:Loue;

.field public static final enum n1:Loue;

.field public static final enum n2:Loue;

.field public static final enum o:Loue;

.field public static final enum o1:Loue;

.field public static final enum o2:Loue;

.field public static final enum p:Loue;

.field public static final enum p1:Loue;

.field public static final enum p2:Loue;

.field public static final enum q:Loue;

.field public static final enum q1:Loue;

.field public static final enum q2:Loue;

.field public static final enum r:Loue;

.field public static final enum r1:Loue;

.field public static final enum r2:Loue;

.field public static final enum s:Loue;

.field public static final enum s1:Loue;

.field public static final enum s2:Loue;

.field public static final enum t:Loue;

.field public static final enum t1:Loue;

.field public static final enum t2:Loue;

.field public static final enum u:Loue;

.field public static final enum u1:Loue;

.field public static final enum u2:Loue;

.field public static final enum v:Loue;

.field public static final enum v1:Loue;

.field public static final enum v2:Loue;

.field public static final enum w:Loue;

.field public static final enum w1:Loue;

.field public static final enum w2:Loue;

.field public static final enum x:Loue;

.field public static final enum x1:Loue;

.field public static final enum x2:Loue;

.field public static final enum y:Loue;

.field public static final enum y1:Loue;

.field public static final enum y2:Loue;

.field public static final enum z:Loue;

.field public static final enum z1:Loue;

.field public static final enum z2:Loue;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 120

    new-instance v1, Loue;

    const-string v0, "APPLICATION_BACKGROUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->b:Loue;

    new-instance v2, Loue;

    const-string v0, "AUTH_SIGN_METHOD"

    const/16 v4, 0x32

    invoke-direct {v2, v0, v3, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v3, Loue;

    const-string v0, "AUTH_PHONE_LOGIN"

    const/4 v5, 0x2

    const/16 v6, 0x33

    invoke-direct {v3, v0, v5, v6}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v3, Loue;->c:Loue;

    new-instance v0, Loue;

    const-string v5, "AUTH_OTP"

    const/4 v7, 0x3

    const/16 v8, 0x34

    invoke-direct {v0, v5, v7, v8}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->d:Loue;

    new-instance v5, Loue;

    const-string v7, "AUTH_EMPTY_PROFILE"

    const/4 v9, 0x4

    const/16 v10, 0x35

    invoke-direct {v5, v7, v9, v10}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v5, Loue;->e:Loue;

    new-instance v7, Loue;

    const-string v9, "AUTH_AVATARS"

    const/4 v11, 0x5

    const/16 v12, 0x36

    invoke-direct {v7, v9, v11, v12}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v7, Loue;->f:Loue;

    move-object v9, v7

    new-instance v7, Loue;

    const-string v11, "CONTACTS_TAB"

    const/4 v13, 0x6

    const/16 v14, 0x64

    invoke-direct {v7, v11, v13, v14}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v7, Loue;->g:Loue;

    new-instance v11, Loue;

    const-string v13, "CONTACTS_ADD"

    const/4 v15, 0x7

    const/16 v14, 0x65

    invoke-direct {v11, v13, v15, v14}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v11, Loue;->h:Loue;

    move-object v13, v9

    new-instance v9, Loue;

    const-string v15, "CONTACTS_SEARCH"

    const/16 v14, 0x8

    const/16 v12, 0x66

    invoke-direct {v9, v15, v14, v12}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v9, Loue;->i:Loue;

    new-instance v14, Loue;

    const-string v15, "CONTACTS_SEARCH_BY_PHONE"

    const/16 v12, 0x9

    const/16 v10, 0x67

    invoke-direct {v14, v15, v12, v10}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v14, Loue;->j:Loue;

    move-object v12, v11

    new-instance v11, Loue;

    const/16 v15, 0xa

    const/16 v10, 0x96

    const-string v8, "CHATS_LIST_TAB"

    invoke-direct {v11, v8, v15, v10}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v11, Loue;->k:Loue;

    move-object v8, v12

    new-instance v12, Loue;

    const/16 v10, 0xb

    const/16 v15, 0x97

    const-string v6, "CHATS_LIST_SEARCH_INITIAL"

    invoke-direct {v12, v6, v10, v15}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v12, Loue;->l:Loue;

    move-object v6, v13

    new-instance v13, Loue;

    const/16 v10, 0xc

    const/16 v15, 0x98

    const-string v4, "CHATS_LIST_SEARCH_RESULT"

    invoke-direct {v13, v4, v10, v15}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v13, Loue;->m:Loue;

    move-object v10, v14

    new-instance v14, Loue;

    const/16 v4, 0xd

    const/16 v15, 0xc8

    move-object/from16 v25, v0

    const-string v0, "CREATE_CHAT"

    invoke-direct {v14, v0, v4, v15}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v14, Loue;->n:Loue;

    new-instance v15, Loue;

    const/16 v0, 0xe

    const/16 v4, 0xc9

    move-object/from16 v26, v1

    const-string v1, "CREATE_CHAT_MEMBERS_PICKER"

    invoke-direct {v15, v1, v0, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v15, Loue;->o:Loue;

    new-instance v0, Loue;

    const/16 v1, 0xf

    const/16 v4, 0xca

    move-object/from16 v27, v2

    const-string v2, "CREATE_CHAT_INFO"

    invoke-direct {v0, v2, v1, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->p:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x10

    const/16 v4, 0xcb

    move-object/from16 v28, v0

    const-string v0, "CREATE_CHANNEL_INFO"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->q:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x11

    const/16 v4, 0xfa

    move-object/from16 v29, v1

    const-string v1, "AVATAR_PICKER_GALLERY"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->r:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x12

    const/16 v4, 0xfb

    move-object/from16 v30, v0

    const-string v0, "AVATAR_PICKER_CROP"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->s:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x13

    const/16 v4, 0xfc

    move-object/from16 v31, v1

    const-string v1, "AVATAR_PICKER_CAMERA"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->t:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x14

    const/16 v4, 0xfd

    move-object/from16 v32, v0

    const-string v0, "AVATAR_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->u:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x15

    const/16 v4, 0x12c

    move-object/from16 v33, v1

    const-string v1, "CALL_HISTORY_TAB"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->v:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x16

    const/16 v4, 0x12e

    move-object/from16 v34, v0

    const-string v0, "CALL_NEW_CALL"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->w:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x17

    const/16 v4, 0x12f

    move-object/from16 v35, v1

    const-string v1, "CALL_CREATE_GROUP_LINK"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->x:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x18

    const/16 v4, 0x130

    move-object/from16 v36, v0

    const-string v0, "CALL_ADD_PARTICIPANTS"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->y:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x19

    const/16 v4, 0x131

    move-object/from16 v37, v1

    const-string v1, "CALL"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->z:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x1a

    const/16 v4, 0x132

    move-object/from16 v38, v0

    const-string v0, "CALL_JOIN_LINK_PREVIEW"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->A:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x1b

    const/16 v4, 0x133

    move-object/from16 v39, v1

    const-string v1, "ADMIN_CALL_SETTINGS"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->B:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x1c

    const/16 v4, 0x138

    move-object/from16 v40, v0

    const-string v0, "CALL_VPN_WARNING_SHEET"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->C:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x1d

    const/16 v4, 0x15e

    move-object/from16 v41, v1

    const-string v1, "CHAT"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->D:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x1e

    const/16 v4, 0x15f

    move-object/from16 v42, v0

    const-string v0, "CHAT_ATTACH_PICKER"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->E:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x1f

    const/16 v4, 0x160

    move-object/from16 v43, v1

    const-string v1, "CHAT_ATTACH_PICKER_MEDIA_VIEWER"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v1, Loue;

    const/16 v2, 0x20

    const/16 v4, 0x161

    move-object/from16 v44, v0

    const-string v0, "CHAT_ATTACH_PICKER_CAMERA"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->F:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x21

    const/16 v4, 0x162

    move-object/from16 v45, v1

    const-string v1, "CHAT_SHARE_LOCATION"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->G:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x22

    const/16 v4, 0x163

    move-object/from16 v46, v0

    const-string v0, "CHAT_SHARE_CONTACT"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->H:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x23

    const/16 v4, 0x164

    move-object/from16 v47, v1

    const-string v1, "CHAT_VPN_WARNING_SHEET"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->I:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x24

    const/16 v4, 0x165

    move-object/from16 v48, v0

    const-string v0, "CHAT_FORWARD"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->J:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x25

    const/16 v4, 0x166

    move-object/from16 v49, v1

    const-string v1, "CHAT_MEDIA_VIEWER"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->K:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x26

    const/16 v4, 0x167

    move-object/from16 v50, v0

    const-string v0, "CHAT_SYSTEM_FILE_VIEWER"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->X:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x27

    const/16 v4, 0x168

    move-object/from16 v51, v1

    const-string v1, "CHAT_LOCATION_VIEWER"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->Y:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x28

    const/16 v4, 0x190

    move-object/from16 v52, v0

    const-string v0, "CHAT_INFO"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->Z:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x29

    const/16 v4, 0x191

    move-object/from16 v53, v1

    const-string v1, "CHAT_INFO_ALL_PARTICIPANTS"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->n1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x2a

    const/16 v4, 0x192

    move-object/from16 v54, v0

    const-string v0, "CHAT_INFO_EDITING"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->o1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x2b

    const/16 v4, 0x193

    move-object/from16 v55, v1

    const-string v1, "CHAT_INFO_ADD_PARTICIPANTS"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->p1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x2c

    const/16 v4, 0x194

    move-object/from16 v56, v0

    const-string v0, "CHAT_INFO_ADMINISTRATORS"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->q1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x2d

    const/16 v4, 0x195

    move-object/from16 v57, v1

    const-string v1, "CHAT_INFO_ADD_ADMINISTRATOR"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->r1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x2e

    const/16 v4, 0x196

    move-object/from16 v58, v0

    const-string v0, "CHAT_INFO_BLOCKED_PARTICIPANTS"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v0, Loue;

    const/16 v2, 0x2f

    const/16 v4, 0x197

    move-object/from16 v59, v1

    const-string v1, "CHAT_INFO_CHANGE_OWNER"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->s1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x30

    const/16 v4, 0x198

    move-object/from16 v60, v0

    const-string v0, "CHAT_ATTACHMENTS_MEDIA"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->t1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x31

    const/16 v4, 0x199

    move-object/from16 v61, v1

    const-string v1, "CHAT_ATTACHMENTS_FILES"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->u1:Loue;

    new-instance v1, Loue;

    const-string v2, "CHAT_ATTACHMENTS_LINKS"

    const/16 v4, 0x19a

    move-object/from16 v62, v0

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->v1:Loue;

    new-instance v0, Loue;

    const-string v2, "CHAT_INFO_INVITE_LINK"

    const/16 v4, 0x19b

    move-object/from16 v24, v1

    const/16 v1, 0x33

    invoke-direct {v0, v2, v1, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->w1:Loue;

    new-instance v1, Loue;

    const-string v2, "CHAT_LINK_EDITING"

    const/16 v4, 0x19d

    move-object/from16 v23, v0

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->x1:Loue;

    new-instance v0, Loue;

    const-string v2, "CHAT_LINK_CHANGE_DIGITAL_ID_REDIRECT"

    const/16 v4, 0x19f

    move-object/from16 v22, v1

    const/16 v1, 0x35

    invoke-direct {v0, v2, v1, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->y1:Loue;

    new-instance v1, Loue;

    const-string v2, "CHAT_LINK_CHANGE_CONFIRMATION"

    const/16 v4, 0x1a0

    move-object/from16 v20, v0

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->z1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x37

    const/16 v4, 0x1c2

    move-object/from16 v18, v1

    const-string v1, "SETTINGS_TAB"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->A1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x38

    const/16 v4, 0x1c3

    move-object/from16 v63, v0

    const-string v0, "SETTINGS_PROFILE_EDITING"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->B1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x39

    const/16 v4, 0x1c4

    move-object/from16 v64, v1

    const-string v1, "SETTINGS_SHORTNAME_CHANGE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->C1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x3a

    const/16 v4, 0x1c5

    move-object/from16 v65, v0

    const-string v0, "SETTINGS_PHONE_CHANGE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v0, Loue;

    const/16 v2, 0x3b

    const/16 v4, 0x1c6

    move-object/from16 v66, v1

    const-string v1, "SETTINGS_NOTIFICATIONS"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->D1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x3c

    const/16 v4, 0x1c7

    move-object/from16 v67, v0

    const-string v0, "SETTINGS_NOTIFICATIONS_SYSTEM"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v0, Loue;

    const/16 v2, 0x3d

    const/16 v4, 0x1c8

    move-object/from16 v68, v1

    const-string v1, "SETTINGS_FOLDERS"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->E1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x3e

    const/16 v4, 0x1c9

    move-object/from16 v69, v0

    const-string v0, "SETTINGS_PRIVACY"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->F1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x3f

    const/16 v4, 0x1ca

    move-object/from16 v70, v1

    const-string v1, "SETTINGS_PRIVACY_BLOCK_LIST"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->G1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x40

    const/16 v4, 0x1cb

    move-object/from16 v71, v0

    const-string v0, "SETTINGS_MEDIA"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->H1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x41

    const/16 v4, 0x1cc

    move-object/from16 v72, v1

    const-string v1, "SETTINGS_MESSAGES"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->I1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x42

    const/16 v4, 0x1cd

    move-object/from16 v73, v0

    const-string v0, "SETTINGS_STICKERS"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->J1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x43

    const/16 v4, 0x1ce

    move-object/from16 v74, v1

    const-string v1, "SETTINGS_CHAT_DECORATION"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->K1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x44

    const/16 v4, 0x1cf

    move-object/from16 v75, v0

    const-string v0, "SETTINGS_PHONE_CHANGE_PHONE_INPUT"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v0, Loue;

    const/16 v2, 0x45

    const/16 v4, 0x1d0

    move-object/from16 v76, v1

    const-string v1, "SETTINGS_PHONE_CHANGE_PHONE_OTP"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v1, Loue;

    const/16 v2, 0x46

    const/16 v4, 0x1d1

    move-object/from16 v77, v0

    const-string v0, "SETTINGS_CACHE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->L1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x47

    const/16 v4, 0x1d2

    move-object/from16 v78, v1

    const-string v1, "SETTINGS_PROFILE_AVATARS"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->M1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x48

    const/16 v4, 0x1d4

    move-object/from16 v79, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->N1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x49

    const/16 v4, 0x1d5

    move-object/from16 v80, v1

    const-string v1, "SETTINGS_PRIVACY_NEW_PINCODE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->O1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x4a

    const/16 v4, 0x1d6

    move-object/from16 v81, v0

    const-string v0, "SETTINGS_PRIVACY_ACCEPT_PINCODE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->P1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x4b

    const/16 v4, 0x1d7

    move-object/from16 v82, v1

    const-string v1, "SETTINGS_PRIVACY_INSERT_PINCODE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->Q1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x4c

    const/16 v4, 0x1d8

    move-object/from16 v83, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE_CALLS"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->R1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x4d

    const/16 v4, 0x1d9

    move-object/from16 v84, v1

    const-string v1, "SETTINGS_PRIVACY_SAFE_MODE_INVITE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->S1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x4e

    const/16 v4, 0x1da

    move-object/from16 v85, v0

    const-string v0, "SETTINGS_PRIVACY_SAFE_MODE_ONLINE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->T1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x4f

    const/16 v4, 0x1db

    move-object/from16 v86, v1

    const-string v1, "SETTINGS_PRIVACY_SAFE_MODE_SEARCH_BY_PHONE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->U1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x50

    const/16 v4, 0x1dc

    move-object/from16 v87, v0

    const-string v0, "SETTINGS_PRIVACY_MINIAPPS"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->V1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x51

    const/16 v4, 0x1dd

    move-object/from16 v88, v1

    const-string v1, "SETTINGS_PRIVACY_MINIAPP"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->W1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x52

    const/16 v4, 0x1df

    move-object/from16 v89, v0

    const-string v0, "SETTINGS_PRIVACY_SENSITIVE_CONTENT"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->X1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x53

    const/16 v4, 0x1e0

    move-object/from16 v90, v1

    const-string v1, "SETTINGS_RINGTONE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->Y1:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x54

    const/16 v4, 0x1e1

    move-object/from16 v91, v0

    const-string v0, "SETTINGS_DEVICES"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->Z1:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x55

    const/16 v4, 0x1e2

    move-object/from16 v92, v1

    const-string v1, "SETTINGS_DEVICES_QR_SCANER"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->a2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x56

    const/16 v4, 0x1e3

    move-object/from16 v93, v0

    const-string v0, "SETTINGS_LOCALE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->b2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x57

    const/16 v4, 0x1e4

    move-object/from16 v94, v1

    const-string v1, "SETTINGS_PRIVACY_PHONE_NUMBER"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->c2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x58

    const/16 v4, 0x1ea

    move-object/from16 v95, v0

    const-string v0, "SETTINGS_VIDEO_AUTODOWNLOAD"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->d2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x59

    const/16 v4, 0x1eb

    move-object/from16 v96, v1

    const-string v1, "SETTINGS_BATTERY"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->e2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x5a

    const/16 v4, 0x1ec

    move-object/from16 v97, v0

    const-string v0, "SETTINGS_AUTOSAVE_MEDIA"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->f2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x5b

    const/16 v4, 0x1f4

    move-object/from16 v98, v1

    const-string v1, "MINIAPP"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->g2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x5c

    const/16 v4, 0x1f5

    move-object/from16 v99, v0

    const-string v0, "MINIAPP_CAMERA_PERMISSION"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->h2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x5d

    const/16 v4, 0x1f6

    move-object/from16 v100, v1

    const-string v1, "MINIAPP_SETTINGS_CAMERA_PERMISSION"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->i2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x5e

    const/16 v4, 0x1f7

    move-object/from16 v101, v0

    const-string v0, "MINIAPP_CAMERA"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->j2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x5f

    const/16 v4, 0x1f8

    move-object/from16 v102, v1

    const-string v1, "MINIAPP_QR_SCANNER"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->k2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x60

    const/16 v4, 0x1f9

    move-object/from16 v103, v0

    const-string v0, "MINIAPP_PICKER_GALLERY"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->l2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x61

    const/16 v4, 0x1fa

    move-object/from16 v104, v1

    const-string v1, "MINIAPP_ERROR"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->m2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x62

    const/16 v4, 0x2ee

    move-object/from16 v105, v0

    const-string v0, "SETTINGS_2FA_PASSWORD_INPUT"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->n2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x63

    const/16 v4, 0x2ef

    move-object/from16 v106, v1

    const-string v1, "SETTINGS_2FA"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->o2:Loue;

    new-instance v1, Loue;

    const-string v2, "SETTINGS_2FA_PASSWORD_CHANGE"

    const/16 v4, 0x2f0

    move-object/from16 v107, v0

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->p2:Loue;

    new-instance v0, Loue;

    const-string v2, "SETTINGS_2FA_PASSWORD_DROP"

    const/16 v4, 0x2f1

    move-object/from16 v16, v1

    const/16 v1, 0x65

    invoke-direct {v0, v2, v1, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->q2:Loue;

    new-instance v1, Loue;

    const-string v2, "SETTINGS_2FA_CHANGE_EMAIL"

    const/16 v4, 0x2f2

    move-object/from16 v17, v0

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->r2:Loue;

    new-instance v0, Loue;

    const-string v2, "SETTINGS_2FA_EMAIL_CODE"

    const/16 v4, 0x2f3

    move-object/from16 v19, v1

    const/16 v1, 0x67

    invoke-direct {v0, v2, v1, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->s2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x68

    const/16 v4, 0x2f4

    move-object/from16 v21, v0

    const-string v0, "SETTINGS_2FA_EMAIL_SET"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    new-instance v0, Loue;

    const/16 v2, 0x69

    const/16 v4, 0x2f5

    move-object/from16 v108, v1

    const-string v1, "SETTINGS_2FA_PASSWORD_RESET_INPUT_NEW"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->t2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x6a

    const/16 v4, 0x2f6

    move-object/from16 v109, v0

    const-string v0, "SETTINGS_2FA_PROFILE_DELETE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->u2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x6b

    const/16 v4, 0x2f7

    move-object/from16 v110, v1

    const-string v1, "SETTINGS_2FA_PROFILE_DELETE_STOP"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->v2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x6c

    const/16 v4, 0x2f8

    move-object/from16 v111, v0

    const-string v0, "AUTH_2FA_PASSWORD_CREATE"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->w2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x6d

    const/16 v4, 0x2f9

    move-object/from16 v112, v1

    const-string v1, "AUTH_2FA_SUGGEST"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->x2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x6e

    const/16 v4, 0x2fa

    move-object/from16 v113, v0

    const-string v0, "AUTH_2FA_EMAIL"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->y2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x6f

    const/16 v4, 0x2fb

    move-object/from16 v114, v1

    const-string v1, "AUTH_2FA_EMAIL_CODE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->z2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x70

    const/16 v4, 0x2fc

    move-object/from16 v115, v0

    const-string v0, "AUTH_2FA_SUCCESS"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->A2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x71

    const/16 v4, 0x2fd

    move-object/from16 v116, v1

    const-string v1, "AUTH_2FA_PASSWORD_INPUT"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->B2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x72

    const/16 v4, 0x2fe

    move-object/from16 v117, v0

    const-string v0, "AUTH_2FA_START"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->C2:Loue;

    new-instance v0, Loue;

    const/16 v2, 0x73

    const/16 v4, 0x2ff

    move-object/from16 v118, v1

    const-string v1, "SETTINGS_2FA_PASSWORD_RESET_EMAIL_CODE"

    invoke-direct {v0, v1, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loue;->D2:Loue;

    new-instance v1, Loue;

    const/16 v2, 0x74

    const/16 v4, 0x300

    move-object/from16 v119, v0

    const-string v0, "AUTH_NO_2FA"

    invoke-direct {v1, v0, v2, v4}, Loue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Loue;->E2:Loue;

    move-object/from16 v2, v101

    move-object/from16 v101, v16

    move-object/from16 v16, v28

    move-object/from16 v28, v40

    move-object/from16 v40, v52

    move-object/from16 v52, v23

    move-object/from16 v23, v35

    move-object/from16 v35, v47

    move-object/from16 v47, v59

    move-object/from16 v59, v66

    move-object/from16 v66, v73

    move-object/from16 v73, v80

    move-object/from16 v80, v87

    move-object/from16 v87, v94

    move-object/from16 v94, v2

    move-object/from16 v4, v25

    move-object/from16 v2, v27

    move-object/from16 v25, v37

    move-object/from16 v27, v39

    move-object/from16 v37, v49

    move-object/from16 v39, v51

    move-object/from16 v49, v61

    move-object/from16 v61, v68

    move-object/from16 v68, v75

    move-object/from16 v75, v82

    move-object/from16 v82, v89

    move-object/from16 v89, v96

    move-object/from16 v96, v103

    move-object/from16 v103, v19

    move-object/from16 v51, v24

    move-object/from16 v19, v31

    move-object/from16 v24, v36

    move-object/from16 v31, v43

    move-object/from16 v36, v48

    move-object/from16 v43, v55

    move-object/from16 v48, v60

    move-object/from16 v60, v67

    move-object/from16 v67, v74

    move-object/from16 v74, v81

    move-object/from16 v81, v88

    move-object/from16 v88, v95

    move-object/from16 v95, v102

    move-object/from16 v102, v17

    move-object/from16 v55, v18

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v41, v53

    move-object/from16 v42, v54

    move-object/from16 v54, v20

    move-object/from16 v53, v22

    move-object/from16 v20, v32

    move-object/from16 v22, v34

    move-object/from16 v32, v44

    move-object/from16 v34, v46

    move-object/from16 v44, v56

    move-object/from16 v46, v58

    move-object/from16 v56, v63

    move-object/from16 v58, v65

    move-object/from16 v63, v70

    move-object/from16 v65, v72

    move-object/from16 v70, v77

    move-object/from16 v72, v79

    move-object/from16 v77, v84

    move-object/from16 v79, v86

    move-object/from16 v84, v91

    move-object/from16 v86, v93

    move-object/from16 v91, v98

    move-object/from16 v93, v100

    move-object/from16 v98, v105

    move-object/from16 v100, v107

    move-object/from16 v105, v108

    move-object/from16 v107, v110

    move-object/from16 v108, v111

    move-object/from16 v110, v113

    move-object/from16 v111, v114

    move-object/from16 v113, v116

    move-object/from16 v114, v117

    move-object/from16 v116, v119

    move-object/from16 v117, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v38

    move-object/from16 v38, v50

    move-object/from16 v50, v62

    move-object/from16 v62, v69

    move-object/from16 v69, v76

    move-object/from16 v76, v83

    move-object/from16 v83, v90

    move-object/from16 v90, v97

    move-object/from16 v97, v104

    move-object/from16 v104, v21

    move-object/from16 v21, v33

    move-object/from16 v33, v45

    move-object/from16 v45, v57

    move-object/from16 v57, v64

    move-object/from16 v64, v71

    move-object/from16 v71, v78

    move-object/from16 v78, v85

    move-object/from16 v85, v92

    move-object/from16 v92, v99

    move-object/from16 v99, v106

    move-object/from16 v106, v109

    move-object/from16 v109, v112

    move-object/from16 v112, v115

    move-object/from16 v115, v118

    filled-new-array/range {v1 .. v117}, [Loue;

    move-result-object v0

    sput-object v0, Loue;->F2:[Loue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loue;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loue;
    .locals 1

    const-class v0, Loue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loue;

    return-object p0
.end method

.method public static values()[Loue;
    .locals 1

    sget-object v0, Loue;->F2:[Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loue;

    return-object v0
.end method
